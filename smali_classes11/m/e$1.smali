.class Lm/e$1;
.super Lm/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e;->b()Lm/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/e;


# direct methods
.method constructor <init>(Lm/e;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lm/e$1;->a:Lm/e;

    invoke-direct {p0}, Lm/d$a;-><init>()V

    return-void
.end method
