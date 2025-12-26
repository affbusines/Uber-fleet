.class Lg/a$c;
.super Lg/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Let/c;


# direct methods
.method constructor <init>(Let/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Lg/a$f;-><init>(Lg/a$1;)V

    .line 434
    iput-object p1, p0, Lg/a$c;->a:Let/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 439
    iget-object v0, p0, Lg/a$c;->a:Let/c;

    invoke-virtual {v0}, Let/c;->start()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 444
    iget-object v0, p0, Lg/a$c;->a:Let/c;

    invoke-virtual {v0}, Let/c;->stop()V

    return-void
.end method
