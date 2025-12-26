.class final Lcom/uber/mobilestudio/location/AutoValueGson_MobileStudioLocationTypeAdapterFactory;
.super Lcom/uber/mobilestudio/location/MobileStudioLocationTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/mobilestudio/location/MobileStudioLocationTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/uber/mobilestudio/location/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 15
    invoke-static {p1}, Lcom/uber/mobilestudio/location/c;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method
