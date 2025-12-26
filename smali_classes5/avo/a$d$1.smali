.class Lavo/a$d$1;
.super Lavo/a$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 363
    invoke-direct {p0}, Lavo/a$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$d$c;
    .registers 3

    .line 366
    new-instance v0, Lavo/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavo/a$d$a;-><init>(Lavo/a$1;)V

    return-object v0
.end method
