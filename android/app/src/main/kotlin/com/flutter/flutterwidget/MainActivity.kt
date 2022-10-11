package com.flutter.flutterwidget

import android.content.Intent
import android.net.Uri
import io.flutter.embedding.android.FlutterActivity


class MainActivity: FlutterActivity() {


    private fun sendMail(filePath: Uri) {
        val intent = Intent(Intent.ACTION_SEND)
        intent.type = "text/plain"
        intent.putExtra(Intent.EXTRA_EMAIL, arrayOf("email@example.com"))
        intent.putExtra(Intent.EXTRA_SUBJECT, "subject here")
        //Uri uri =Uri.parse(filePath);
        intent.putExtra(Intent.EXTRA_STREAM, filePath)
        startActivity(Intent.createChooser(intent, "Send email..."))
    }

}

