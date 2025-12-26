.class Lbax/f$2;
.super Lbax/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbax/f;->e()Lbax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbax/f;


# direct methods
.method constructor <init>(Lbax/f;)V
    .registers 2

    .line 238
    iput-object p1, p0, Lbax/f$2;->a:Lbax/f;

    invoke-direct {p0}, Lbax/a;-><init>()V

    return-void
.end method
