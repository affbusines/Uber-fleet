.class Lane/b$a;
.super Laxy/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lane/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Layj/h;

.field private final c:Laxy/w;


# direct methods
.method constructor <init>(JLaxy/w;Lane/b;Layj/f;)V
    .registers 6

    .line 261
    invoke-direct {p0}, Laxy/ae;-><init>()V

    .line 262
    iput-wide p1, p0, Lane/b$a;->a:J

    .line 263
    iput-object p3, p0, Lane/b$a;->c:Laxy/w;

    .line 264
    new-instance p1, Lane/b$a$1;

    invoke-direct {p1, p0, p4, p5}, Lane/b$a$1;-><init>(Lane/b$a;Lane/b;Layj/f;)V

    .line 265
    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Lane/b$a;->b:Layj/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 348
    iget-wide v0, p0, Lane/b$a;->a:J

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 343
    iget-object v0, p0, Lane/b$a;->c:Laxy/w;

    return-object v0
.end method

.method public source()Layj/h;
    .registers 2

    .line 353
    iget-object v0, p0, Lane/b$a;->b:Layj/h;

    return-object v0
.end method
