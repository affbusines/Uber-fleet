.class public final Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/a$b;,
        Lep/a$a;,
        Lep/a$d;,
        Lep/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lkw/a;

.field final f:Lkw/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lkw/a;Lkw/d;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lep/a;->c:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lep/a;->a:Landroid/content/SharedPreferences;

    .line 94
    iput-object p2, p0, Lep/a;->d:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lep/a;->e:Lkw/a;

    .line 96
    iput-object p5, p0, Lep/a;->f:Lkw/d;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lep/b;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p2}, Lep/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, p3, p4}, Lep/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-static {}, Lky/a;->a()V

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 149
    new-instance v0, Llb/a$a;

    invoke-direct {v0}, Llb/a$a;-><init>()V

    .line 150
    invoke-virtual {p3}, Lep/a$c;->a()Lkw/i;

    move-result-object p3

    invoke-virtual {v0, p3}, Llb/a$a;->a(Lkw/i;)Llb/a$a;

    move-result-object p3

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 151
    invoke-virtual {p3, p2, v0, p0}, Llb/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llb/a$a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-keystore://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p3, v0}, Llb/a$a;->a(Ljava/lang/String;)Llb/a$a;

    move-result-object p3

    .line 153
    invoke-virtual {p3}, Llb/a$a;->a()Llb/a;

    move-result-object p3

    invoke-virtual {p3}, Llb/a;->a()Lkw/k;

    move-result-object p3

    .line 154
    new-instance v0, Llb/a$a;

    invoke-direct {v0}, Llb/a$a;-><init>()V

    .line 155
    invoke-virtual {p4}, Lep/a$d;->a()Lkw/i;

    move-result-object p4

    invoke-virtual {v0, p4}, Llb/a$a;->a(Lkw/i;)Llb/a$a;

    move-result-object p4

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 156
    invoke-virtual {p4, p2, v0, p0}, Llb/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llb/a$a;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p4, v0}, Llb/a$a;->a(Ljava/lang/String;)Llb/a$a;

    move-result-object p4

    .line 158
    invoke-virtual {p4}, Llb/a$a;->a()Llb/a;

    move-result-object p4

    invoke-virtual {p4}, Llb/a;->a()Lkw/k;

    move-result-object p4

    .line 160
    const-class v0, Lkw/d;

    invoke-virtual {p3, v0}, Lkw/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lkw/d;

    .line 161
    const-class p3, Lkw/a;

    invoke-virtual {p4, p3}, Lkw/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lkw/a;

    .line 163
    new-instance p3, Lep/a;

    const/4 p4, 0x0

    .line 164
    invoke-virtual {p2, p0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lep/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lkw/a;Lkw/d;)V

    return-object p3
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 521
    invoke-virtual {p0, p1}, Lep/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    const-string v0, "__NULL__"

    if-nez p1, :cond_b

    move-object p1, v0

    .line 529
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Lep/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 530
    iget-object v1, p0, Lep/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    const/4 v3, 0x0

    .line 532
    invoke-static {v1, v3}, Lli/i;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 533
    iget-object v4, p0, Lep/a;->e:Lkw/a;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v4, v1, p1}, Lkw/a;->b([B[B)[B

    move-result-object p1

    .line 534
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 535
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 537
    invoke-static {v1}, Lep/a$b;->a(I)Lep/a$b;

    move-result-object v1

    .line 538
    sget-object v4, Lep/a$1;->a:[I

    invoke-virtual {v1}, Lep/a$b;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_100

    goto/16 :goto_c9

    .line 563
    :pswitch_46
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 564
    :goto_4b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_72

    .line 565
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 567
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 568
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 569
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 571
    :cond_72
    invoke-virtual {v1}, Landroidx/collection/a;->size()I

    move-result p1

    if-ne p1, v4, :cond_83

    invoke-virtual {v1, v3}, Landroidx/collection/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_c9

    :cond_83
    move-object v2, v1

    goto :goto_c9

    .line 560
    :pswitch_85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_8c

    const/4 v3, 0x1

    :cond_8c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c9

    .line 557
    :pswitch_91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_c9

    .line 554
    :pswitch_9a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c9

    .line 551
    :pswitch_a3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c9

    .line 540
    :pswitch_ac
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 541
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 542
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 543
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c5
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_c5} :catch_ca

    if-eqz v0, :cond_c8

    goto :goto_c9

    :cond_c8
    move-object v2, p1

    :cond_c9
    :goto_c9
    return-object v2

    :catch_ca
    move-exception p1

    .line 580
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decrypt value. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 522
    :cond_e6
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_fe

    :goto_fd
    throw v0

    :goto_fe
    goto :goto_fd

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_85
        :pswitch_46
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;[B)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1}, Lep/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 630
    iget-object v0, p0, Lep/a;->e:Lkw/a;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkw/a;->a([B[B)[B

    move-result-object p2

    .line 631
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Lli/i;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const-string p1, "__NULL__"

    .line 590
    :cond_4
    :try_start_4
    iget-object v0, p0, Lep/a;->f:Lkw/d;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 591
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lep/a;->c:Ljava/lang/String;

    .line 592
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 590
    invoke-interface {v0, p1, v1}, Lkw/d;->a([B[B)[B

    move-result-object p1

    .line 593
    invoke-static {p1}, Lli/i;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    .line 595
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not encrypt key. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 601
    :try_start_0
    iget-object v0, p0, Lep/a;->f:Lkw/d;

    const/4 v1, 0x0

    .line 602
    invoke-static {p1, v1}, Lli/i;->a(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v1, p0, Lep/a;->c:Ljava/lang/String;

    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 601
    invoke-interface {v0, p1, v1}, Lkw/d;->b([B[B)[B

    move-result-object p1

    .line 604
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "__NULL__"

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_1e} :catch_22

    if-eqz p1, :cond_21

    const/4 v0, 0x0

    :cond_21
    return-object v0

    :catch_22
    move-exception p1

    .line 610
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decrypt key. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 455
    invoke-virtual {p0, p1}, Lep/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 458
    invoke-virtual {p0, p1}, Lep/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lep/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 456
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 465
    new-instance v0, Lep/a$a;

    iget-object v1, p0, Lep/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lep/a$a;-><init>(Lep/a;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    iget-object v1, p0, Lep/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lep/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lep/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-direct {p0, v2}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 401
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3d
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 449
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 450
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_10
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 443
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 444
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_10
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 431
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 432
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_10
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 437
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 438
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_10
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 411
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 412
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_d
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1}, Lep/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 421
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 422
    check-cast p1, Ljava/util/Set;

    goto :goto_10

    .line 424
    :cond_b
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 426
    :goto_10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p1, p2

    :goto_18
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 471
    iget-object v0, p0, Lep/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 477
    iget-object v0, p0, Lep/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
