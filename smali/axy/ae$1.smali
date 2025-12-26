.class Laxy/ae$1;
.super Laxy/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/w;

.field final synthetic b:J

.field final synthetic c:Layj/h;


# direct methods
.method constructor <init>(Laxy/w;JLayj/h;)V
    .registers 5

    .line 224
    iput-object p1, p0, Laxy/ae$1;->a:Laxy/w;

    iput-wide p2, p0, Laxy/ae$1;->b:J

    iput-object p4, p0, Laxy/ae$1;->c:Layj/h;

    invoke-direct {p0}, Laxy/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 230
    iget-wide v0, p0, Laxy/ae$1;->b:J

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 226
    iget-object v0, p0, Laxy/ae$1;->a:Laxy/w;

    return-object v0
.end method

.method public source()Layj/h;
    .registers 2

    .line 234
    iget-object v0, p0, Laxy/ae$1;->c:Layj/h;

    return-object v0
.end method
