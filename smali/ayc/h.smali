.class public final Layc/h;
.super Laxy/ae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Layj/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLayj/h;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Laxy/ae;-><init>()V

    .line 34
    iput-object p1, p0, Layc/h;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Layc/h;->b:J

    .line 36
    iput-object p4, p0, Layc/h;->c:Layj/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 44
    iget-wide v0, p0, Layc/h;->b:J

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 40
    iget-object v0, p0, Layc/h;->a:Ljava/lang/String;

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

    .line 48
    iget-object v0, p0, Layc/h;->c:Layj/h;

    return-object v0
.end method
