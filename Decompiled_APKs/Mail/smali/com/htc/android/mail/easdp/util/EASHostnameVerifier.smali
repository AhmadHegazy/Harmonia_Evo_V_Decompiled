.class public Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;
.super Ljava/lang/Object;
.source "EASHostnameVerifier.java"

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public certificate:Ljava/security/cert/X509Certificate;

.field private verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    iput-object v0, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .parameter "host"
    .parameter "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 46
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 4
    .parameter "host"
    .parameter "ssl"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/htc/android/mail/easdp/util/HttpClientFactory;->getCertificate(Ljavax/net/ssl/SSLSession;Z)Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v0           #e:Ljava/lang/Exception;
    :goto_1
    throw v1

    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/htc/android/mail/easdp/util/HttpClientFactory;->getCertificate(Ljavax/net/ssl/SSLSession;Z)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .parameter "host"
    .parameter "cns"
    .parameter "subjectAlts"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3
    .parameter "host"
    .parameter "session"

    .prologue
    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->verifier:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 24
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p2, v2}, Lcom/htc/android/mail/easdp/util/HttpClientFactory;->getCertificate(Ljavax/net/ssl/SSLSession;Z)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :goto_0
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v0           #e:Ljava/lang/Exception;
    :goto_1
    throw v1

    :catchall_0
    move-exception v1

    .line 24
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p2, v2}, Lcom/htc/android/mail/easdp/util/HttpClientFactory;->getCertificate(Ljavax/net/ssl/SSLSession;Z)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/android/mail/easdp/util/EASHostnameVerifier;->certificate:Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
