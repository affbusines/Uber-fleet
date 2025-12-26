.class Lvp/d$3;
.super Lbak/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/d;->f()Lbak/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvp/d;


# direct methods
.method constructor <init>(Lvp/d;)V
    .registers 2

    .line 313
    iput-object p1, p0, Lvp/d$3;->a:Lvp/d;

    invoke-direct {p0}, Lbak/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbaj/h;
    .registers 2

    .line 316
    iget-object v0, p0, Lvp/d$3;->a:Lvp/d;

    invoke-static {v0}, Lvp/d;->e(Lvp/d;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method
