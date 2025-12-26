.class Laxy/c$b;
.super Laxy/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Laya/d$c;

.field private final b:Layj/h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Laya/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 744
    invoke-direct {p0}, Laxy/ae;-><init>()V

    .line 745
    iput-object p1, p0, Laxy/c$b;->a:Laya/d$c;

    .line 746
    iput-object p2, p0, Laxy/c$b;->c:Ljava/lang/String;

    .line 747
    iput-object p3, p0, Laxy/c$b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 749
    invoke-virtual {p1, p2}, Laya/d$c;->a(I)Layj/af;

    move-result-object p2

    .line 750
    new-instance p3, Laxy/c$b$1;

    invoke-direct {p3, p0, p2, p1}, Laxy/c$b$1;-><init>(Laxy/c$b;Layj/af;Laya/d$c;)V

    invoke-static {p3}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Laxy/c$b;->b:Layj/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    const-wide/16 v0, -0x1

    .line 764
    :try_start_2
    iget-object v2, p0, Laxy/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laxy/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 759
    iget-object v0, p0, Laxy/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Layj/h;
    .registers 2

    .line 771
    iget-object v0, p0, Laxy/c$b;->b:Layj/h;

    return-object v0
.end method
