.class Late/b$3;
.super Lavo/a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Late/b;->b()Lavo/a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Lavo/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$c$b;
    .registers 2

    .line 64
    new-instance v0, Late/b$3$1;

    invoke-direct {v0, p0}, Late/b$3$1;-><init>(Late/b$3;)V

    return-object v0
.end method
