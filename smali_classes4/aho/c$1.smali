.class Laho/c$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laho/c;-><init>(Lags/a;Laho/c$a;)V
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmk/e;
    .registers 3

    .line 81
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    .line 83
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponseAdapterFactory;->create()Lmk/y;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupActionAdapterFactory;->create()Lmk/y;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 78
    invoke-virtual {p0}, Laho/c$1;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
