.class public Lahf/b;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lmk/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmk/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmk/e;
    .registers 3

    .line 16
    iget-object v0, p0, Lahf/b;->a:Lmk/e;

    if-nez v0, :cond_26

    .line 17
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    .line 19
    invoke-static {}, Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    sget-object v1, Lcom/ryanharter/auto/value/gson/a;->a:Lmk/y;

    .line 21
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    iput-object v0, p0, Lahf/b;->a:Lmk/e;

    .line 26
    :cond_26
    iget-object v0, p0, Lahf/b;->a:Lmk/e;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lahf/b;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
