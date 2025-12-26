.class final Laxy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laxy/t;

.field private final e:Ljava/lang/String;

.field private final f:Laxy/z;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Laxy/t;

.field private final j:Laxy/s;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v1

    invoke-virtual {v1}, Layg/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxy/c$c;->a:Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v1

    invoke-virtual {v1}, Layg/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxy/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laxy/ad;)V
    .registers 4

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->c:Ljava/lang/String;

    .line 600
    invoke-static {p1}, Layc/e;->c(Laxy/ad;)Laxy/t;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->d:Laxy/t;

    .line 601
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->e:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Laxy/ad;->b()Laxy/z;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->f:Laxy/z;

    .line 603
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    iput v0, p0, Laxy/c$c;->g:I

    .line 604
    invoke-virtual {p1}, Laxy/ad;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->h:Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Laxy/ad;->g()Laxy/t;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->i:Laxy/t;

    .line 606
    invoke-virtual {p1}, Laxy/ad;->f()Laxy/s;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->j:Laxy/s;

    .line 607
    invoke-virtual {p1}, Laxy/ad;->p()J

    move-result-wide v0

    iput-wide v0, p0, Laxy/c$c;->k:J

    .line 608
    invoke-virtual {p1}, Laxy/ad;->q()J

    move-result-wide v0

    iput-wide v0, p0, Laxy/c$c;->l:J

    return-void
.end method

.method constructor <init>(Layj/af;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    :try_start_3
    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxy/c$c;->c:Ljava/lang/String;

    .line 548
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laxy/c$c;->e:Ljava/lang/String;

    .line 549
    new-instance v1, Laxy/t$a;

    invoke-direct {v1}, Laxy/t$a;-><init>()V

    .line 550
    invoke-static {v0}, Laxy/c;->a(Layj/h;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2a

    .line 552
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Laxy/t$a;->a(Ljava/lang/String;)Laxy/t$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 554
    :cond_2a
    invoke-virtual {v1}, Laxy/t$a;->a()Laxy/t;

    move-result-object v1

    iput-object v1, p0, Laxy/c$c;->d:Laxy/t;

    .line 556
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layc/k;->a(Ljava/lang/String;)Layc/k;

    move-result-object v1

    .line 557
    iget-object v2, v1, Layc/k;->a:Laxy/z;

    iput-object v2, p0, Laxy/c$c;->f:Laxy/z;

    .line 558
    iget v2, v1, Layc/k;->b:I

    iput v2, p0, Laxy/c$c;->g:I

    .line 559
    iget-object v1, v1, Layc/k;->c:Ljava/lang/String;

    iput-object v1, p0, Laxy/c$c;->h:Ljava/lang/String;

    .line 560
    new-instance v1, Laxy/t$a;

    invoke-direct {v1}, Laxy/t$a;-><init>()V

    .line 561
    invoke-static {v0}, Laxy/c;->a(Layj/h;)I

    move-result v2

    :goto_4d
    if-ge v3, v2, :cond_59

    .line 563
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laxy/t$a;->a(Ljava/lang/String;)Laxy/t$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 565
    :cond_59
    sget-object v2, Laxy/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laxy/t$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    sget-object v3, Laxy/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Laxy/t$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    sget-object v4, Laxy/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Laxy/t$a;->b(Ljava/lang/String;)Laxy/t$a;

    .line 568
    sget-object v4, Laxy/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Laxy/t$a;->b(Ljava/lang/String;)Laxy/t$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_78

    .line 570
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_79

    :cond_78
    move-wide v6, v4

    .line 571
    :goto_79
    iput-wide v6, p0, Laxy/c$c;->k:J

    if-eqz v3, :cond_81

    .line 573
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 574
    :cond_81
    iput-wide v4, p0, Laxy/c$c;->l:J

    .line 575
    invoke-virtual {v1}, Laxy/t$a;->a()Laxy/t;

    move-result-object v1

    iput-object v1, p0, Laxy/c$c;->i:Laxy/t;

    .line 577
    invoke-direct {p0}, Laxy/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 578
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c1

    .line 582
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {v1}, Laxy/i;->a(Ljava/lang/String;)Laxy/i;

    move-result-object v1

    .line 584
    invoke-direct {p0, v0}, Laxy/c$c;->a(Layj/h;)Ljava/util/List;

    move-result-object v2

    .line 585
    invoke-direct {p0, v0}, Laxy/c$c;->a(Layj/h;)Ljava/util/List;

    move-result-object v3

    .line 586
    invoke-interface {v0}, Layj/h;->i()Z

    move-result v4

    if-nez v4, :cond_b8

    .line 587
    invoke-interface {v0}, Layj/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxy/ag;->a(Ljava/lang/String;)Laxy/ag;

    move-result-object v0

    goto :goto_ba

    .line 588
    :cond_b8
    sget-object v0, Laxy/ag;->e:Laxy/ag;

    .line 589
    :goto_ba
    invoke-static {v0, v1, v2, v3}, Laxy/s;->a(Laxy/ag;Laxy/i;Ljava/util/List;Ljava/util/List;)Laxy/s;

    move-result-object v0

    iput-object v0, p0, Laxy/c$c;->j:Laxy/s;

    goto :goto_e0

    .line 580
    :cond_c1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Laxy/c$c;->j:Laxy/s;
    :try_end_e0
    .catchall {:try_start_3 .. :try_end_e0} :catchall_e4

    .line 594
    :goto_e0
    invoke-interface {p1}, Layj/af;->close()V

    return-void

    :catchall_e4
    move-exception v0

    invoke-interface {p1}, Layj/af;->close()V

    goto :goto_ea

    :goto_e9
    throw v0

    :goto_ea
    goto :goto_e9
.end method

.method private a(Layj/h;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    invoke-static {p1}, Laxy/c;->a(Layj/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 663
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_c
    const-string v1, "X.509"

    .line 666
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_38

    .line 669
    invoke-interface {p1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v4

    .line 670
    new-instance v5, Layj/f;

    invoke-direct {v5}, Layj/f;-><init>()V

    .line 671
    invoke-static {v4}, Layj/i;->d(Ljava/lang/String;)Layj/i;

    move-result-object v4

    invoke-virtual {v5, v4}, Layj/f;->a(Layj/i;)Layj/f;

    .line 672
    invoke-virtual {v5}, Layj/f;->k()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_35} :catch_39

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_38
    return-object v2

    :catch_39
    move-exception p1

    .line 676
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    throw v0

    :goto_45
    goto :goto_44
.end method

.method private a(Layj/g;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/g;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Layj/g;->n(J)Layj/g;

    move-result-object v0

    const/16 v1, 0xa

    .line 684
    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    const/4 v0, 0x0

    .line 685
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_13
    if-ge v0, v2, :cond_31

    .line 686
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 687
    invoke-static {v3}, Layj/i;->a([B)Layj/i;

    move-result-object v3

    invoke-virtual {v3}, Layj/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-interface {p1, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v3

    .line 689
    invoke-interface {v3, v1}, Layj/g;->c(I)Layj/g;
    :try_end_2e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_2e} :catch_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_31
    return-void

    :catch_32
    move-exception p1

    .line 692
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :goto_3d
    throw p2

    :goto_3e
    goto :goto_3d
.end method

.method private a()Z
    .registers 3

    .line 658
    iget-object v0, p0, Laxy/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Laya/d$c;)Laxy/ad;
    .registers 7

    .line 703
    iget-object v0, p0, Laxy/c$c;->i:Laxy/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Laxy/c$c;->i:Laxy/t;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    new-instance v2, Laxy/ab$a;

    invoke-direct {v2}, Laxy/ab$a;-><init>()V

    iget-object v3, p0, Laxy/c$c;->c:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v2

    iget-object v3, p0, Laxy/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 707
    invoke-virtual {v2, v3, v4}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object v2

    iget-object v3, p0, Laxy/c$c;->d:Laxy/t;

    .line 708
    invoke-virtual {v2, v3}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v2

    .line 710
    new-instance v3, Laxy/ad$a;

    invoke-direct {v3}, Laxy/ad$a;-><init>()V

    .line 711
    invoke-virtual {v3, v2}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v2

    iget-object v3, p0, Laxy/c$c;->f:Laxy/z;

    .line 712
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v2

    iget v3, p0, Laxy/c$c;->g:I

    .line 713
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v2

    iget-object v3, p0, Laxy/c$c;->h:Ljava/lang/String;

    .line 714
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v2

    iget-object v3, p0, Laxy/c$c;->i:Laxy/t;

    .line 715
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/t;)Laxy/ad$a;

    move-result-object v2

    new-instance v3, Laxy/c$b;

    invoke-direct {v3, p1, v0, v1}, Laxy/c$b;-><init>(Laya/d$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v2, v3}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    iget-object v0, p0, Laxy/c$c;->j:Laxy/s;

    .line 717
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/s;)Laxy/ad$a;

    move-result-object p1

    iget-wide v0, p0, Laxy/c$c;->k:J

    .line 718
    invoke-virtual {p1, v0, v1}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object p1

    iget-wide v0, p0, Laxy/c$c;->l:J

    .line 719
    invoke-virtual {p1, v0, v1}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Laya/d$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p1, v0}, Laya/d$a;->a(I)Layj/ad;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1

    .line 614
    iget-object v1, p0, Laxy/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    const/16 v2, 0xa

    .line 615
    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 616
    iget-object v1, p0, Laxy/c$c;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    .line 617
    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 618
    iget-object v1, p0, Laxy/c$c;->d:Laxy/t;

    invoke-virtual {v1}, Laxy/t;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Layj/g;->n(J)Layj/g;

    move-result-object v1

    .line 619
    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 620
    iget-object v1, p0, Laxy/c$c;->d:Laxy/t;

    invoke-virtual {v1}, Laxy/t;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_32
    const-string v4, ": "

    if-ge v3, v1, :cond_54

    .line 621
    iget-object v5, p0, Laxy/c$c;->d:Laxy/t;

    invoke-virtual {v5, v3}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v5

    .line 622
    invoke-interface {v5, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v4

    iget-object v5, p0, Laxy/c$c;->d:Laxy/t;

    .line 623
    invoke-virtual {v5, v3}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v4

    .line 624
    invoke-interface {v4, v2}, Layj/g;->c(I)Layj/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 627
    :cond_54
    new-instance v1, Layc/k;

    iget-object v3, p0, Laxy/c$c;->f:Laxy/z;

    iget v5, p0, Laxy/c$c;->g:I

    iget-object v6, p0, Laxy/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Layc/k;-><init>(Laxy/z;ILjava/lang/String;)V

    invoke-virtual {v1}, Layc/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    .line 628
    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 629
    iget-object v1, p0, Laxy/c$c;->i:Laxy/t;

    invoke-virtual {v1}, Laxy/t;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Layj/g;->n(J)Layj/g;

    move-result-object v1

    .line 630
    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 631
    iget-object v1, p0, Laxy/c$c;->i:Laxy/t;

    invoke-virtual {v1}, Laxy/t;->a()I

    move-result v1

    :goto_80
    if-ge v0, v1, :cond_a0

    .line 632
    iget-object v3, p0, Laxy/c$c;->i:Laxy/t;

    invoke-virtual {v3, v0}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v3

    .line 633
    invoke-interface {v3, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v3

    iget-object v5, p0, Laxy/c$c;->i:Laxy/t;

    .line 634
    invoke-virtual {v5, v0}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v3

    .line 635
    invoke-interface {v3, v2}, Layj/g;->c(I)Layj/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 637
    :cond_a0
    sget-object v0, Laxy/c$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    .line 638
    invoke-interface {v0, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    iget-wide v5, p0, Laxy/c$c;->k:J

    .line 639
    invoke-interface {v0, v5, v6}, Layj/g;->n(J)Layj/g;

    move-result-object v0

    .line 640
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 641
    sget-object v0, Laxy/c$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    .line 642
    invoke-interface {v0, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    iget-wide v3, p0, Laxy/c$c;->l:J

    .line 643
    invoke-interface {v0, v3, v4}, Layj/g;->n(J)Layj/g;

    move-result-object v0

    .line 644
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 646
    invoke-direct {p0}, Laxy/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_103

    .line 647
    invoke-interface {p1, v2}, Layj/g;->c(I)Layj/g;

    .line 648
    iget-object v0, p0, Laxy/c$c;->j:Laxy/s;

    invoke-virtual {v0}, Laxy/s;->b()Laxy/i;

    move-result-object v0

    invoke-virtual {v0}, Laxy/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    .line 649
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 650
    iget-object v0, p0, Laxy/c$c;->j:Laxy/s;

    invoke-virtual {v0}, Laxy/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laxy/c$c;->a(Layj/g;Ljava/util/List;)V

    .line 651
    iget-object v0, p0, Laxy/c$c;->j:Laxy/s;

    invoke-virtual {v0}, Laxy/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laxy/c$c;->a(Layj/g;Ljava/util/List;)V

    .line 652
    iget-object v0, p0, Laxy/c$c;->j:Laxy/s;

    invoke-virtual {v0}, Laxy/s;->a()Laxy/ag;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 654
    :cond_103
    invoke-interface {p1}, Layj/g;->close()V

    return-void
.end method

.method public a(Laxy/ab;Laxy/ad;)Z
    .registers 5

    .line 697
    iget-object v0, p0, Laxy/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Laxy/c$c;->e:Ljava/lang/String;

    .line 698
    invoke-virtual {p1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Laxy/c$c;->d:Laxy/t;

    .line 699
    invoke-static {p2, v0, p1}, Layc/e;->a(Laxy/ad;Laxy/t;Laxy/ab;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method
