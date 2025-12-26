.class public final Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;
.super Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "AutoValue_"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_27

    .line 56
    :try_start_4
    array-length v2, p2

    if-lez v2, :cond_27

    .line 57
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Class;

    .line 58
    :goto_a
    array-length v3, p2

    if-ge v1, v3, :cond_18

    .line 59
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 61
    :cond_18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/x;

    return-object p0

    .line 63
    :cond_27
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/x;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cortex reflective typeAdapter invocation failed."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :goto_43
    throw p1

    :goto_44
    goto :goto_43
.end method

.method private static a(Lmk/e;Ljava/lang/String;)Lmk/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Ljava/lang/String;",
            ")",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_6e

    goto :goto_34

    :sswitch_c
    const-string v0, "Auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x0

    goto :goto_35

    :sswitch_16
    const-string v0, "PerformanceConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x2

    goto :goto_35

    :sswitch_20
    const-string v0, "WBNode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x3

    goto :goto_35

    :sswitch_2a
    const-string v0, "Manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p1, -0x1

    :goto_35
    const-string v0, "typeAdapter"

    if-eqz p1, :cond_62

    if-eq p1, v4, :cond_57

    if-eq p1, v2, :cond_4c

    if-eq p1, v1, :cond_41

    const/4 p0, 0x0

    return-object p0

    :cond_41
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.presidio.core.performance.configuration.model.WBNode"

    .line 25
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    :cond_4c
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.presidio.core.performance.configuration.model.PerformanceConfiguration"

    .line 23
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    :cond_57
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.presidio.core.performance.configuration.model.Manual"

    .line 21
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    :cond_62
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.presidio.core.performance.configuration.model.Auto"

    .line 19
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x77102c1a -> :sswitch_2a
        -0x67c33093 -> :sswitch_20
        -0x5a12793a -> :sswitch_16
        0x1f51cf -> :sswitch_c
    .end sparse-switch
.end method

.method private static b(Lmk/e;Ljava/lang/String;)Lmk/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Ljava/lang/String;",
            ")",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x67ec96f1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2b

    const v1, -0x62c68cc1

    if-eq v0, v1, :cond_21

    const v1, -0x3ac6ef4

    if-eq v0, v1, :cond_17

    goto :goto_35

    :cond_17
    const-string v0, "FileUploadMetadata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x2

    goto :goto_36

    :cond_21
    const-string v0, "BaseInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    goto :goto_36

    :cond_2b
    const-string v0, "ChunkUploadResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, -0x1

    :goto_36
    const-string v0, "typeAdapter"

    if-eqz p1, :cond_56

    if-eq p1, v4, :cond_4b

    if-eq p1, v2, :cond_40

    const/4 p0, 0x0

    return-object p0

    :cond_40
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.network.fileUploader.model.FileUploadMetadata"

    .line 39
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    :cond_4b
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.network.fileUploader.model.ChunkUploadResponse"

    .line 37
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0

    :cond_56
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "com.ubercab.network.fileUploader.model.BaseInfo"

    .line 35
    invoke-static {p0, v0, p1}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 9
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

    .line 72
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    .line 74
    :cond_c
    const-class v0, Lzb/a;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    return-object v1

    .line 75
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x75d6118a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_38

    const v4, -0x17d424d0

    if-eq v3, v4, :cond_2e

    goto :goto_41

    :cond_2e
    const-string v3, "com.ubercab.presidio.core.performance.configuration.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x0

    goto :goto_41

    :cond_38
    const-string v3, "com.ubercab.network.fileUploader.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    :cond_41
    :goto_41
    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_46

    return-object v1

    .line 80
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->b(Lmk/e;Ljava/lang/String;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 78
    :cond_53
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/fleet/app/foundation/network/Cortex_FleetModelCortex;->a(Lmk/e;Ljava/lang/String;)Lmk/x;

    move-result-object p1

    return-object p1
.end method
