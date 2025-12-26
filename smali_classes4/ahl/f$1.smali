.class Lahl/f$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahl/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lmk/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahl/f;


# direct methods
.method constructor <init>(Lahl/f;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lahl/f$1;->a:Lahl/f;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmk/e;
    .registers 3

    .line 65
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lahl/f$1;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
