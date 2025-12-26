.class Lavo/a$c$1;
.super Lavo/a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavo/a$c;->a(Landroid/content/Context;)Lavo/a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 204
    invoke-direct {p0}, Lavo/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$c$b;
    .registers 2

    .line 207
    new-instance v0, Lavo/a$c$1$1;

    invoke-direct {v0, p0}, Lavo/a$c$1$1;-><init>(Lavo/a$c$1;)V

    return-object v0
.end method
