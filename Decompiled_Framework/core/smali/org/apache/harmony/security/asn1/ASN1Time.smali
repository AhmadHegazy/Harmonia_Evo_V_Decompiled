.class public abstract Lorg/apache/harmony/security/asn1/ASN1Time;
.super Lorg/apache/harmony/security/asn1/ASN1StringType;
.source "ASN1Time.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/harmony/security/asn1/ASN1StringType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDecodedObject(Lorg/apache/harmony/security/asn1/BerInputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-object v1, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v1, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    aget v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v1, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    aget v1, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    iget-object v2, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    iget-object v2, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    iget-object v2, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    iget-object v2, p1, Lorg/apache/harmony/security/asn1/BerInputStream;->times:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    return-object v1
.end method
