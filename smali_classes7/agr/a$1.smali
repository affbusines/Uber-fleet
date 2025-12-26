.class Lagr/a$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagr/a;-><init>(Landroid/content/Context;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
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
.field final synthetic a:Lagr/a;


# direct methods
.method constructor <init>(Lagr/a;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lagr/a$1;->a:Lagr/a;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmk/e;
    .registers 3

    .line 95
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    .line 97
    invoke-virtual {v0, v1}, Lmk/f;->a([I)Lmk/f;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmk/f;->c()Lmk/f;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0

    nop

    :array_22
    .array-data 4
        0x8
        0x80
        0x10
    .end array-data
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lagr/a$1;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
