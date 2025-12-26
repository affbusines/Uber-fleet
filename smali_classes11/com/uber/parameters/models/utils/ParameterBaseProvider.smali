.class public final Lcom/uber/parameters/models/utils/ParameterBaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/models/utils/ParameterBaseProvider$DefaultParameterBaseImpl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/parameters/models/utils/ParameterBaseProvider;

.field private static parameterBase:Lcom/uber/parameters/models/ParameterBase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;

    invoke-direct {v0}, Lcom/uber/parameters/models/utils/ParameterBaseProvider;-><init>()V

    sput-object v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->INSTANCE:Lcom/uber/parameters/models/utils/ParameterBaseProvider;

    .line 21
    sget-object v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->INSTANCE:Lcom/uber/parameters/models/utils/ParameterBaseProvider;

    invoke-direct {v0}, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->getDefault()Lcom/uber/parameters/models/ParameterBase;

    move-result-object v0

    sput-object v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->parameterBase:Lcom/uber/parameters/models/ParameterBase;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefault()Lcom/uber/parameters/models/ParameterBase;
    .registers 2

    .line 24
    new-instance v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider$DefaultParameterBaseImpl;

    invoke-direct {v0}, Lcom/uber/parameters/models/utils/ParameterBaseProvider$DefaultParameterBaseImpl;-><init>()V

    check-cast v0, Lcom/uber/parameters/models/ParameterBase;

    return-object v0
.end method

.method public static final getParameterBase()Lcom/uber/parameters/models/ParameterBase;
    .registers 1

    .line 21
    sget-object v0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->parameterBase:Lcom/uber/parameters/models/ParameterBase;

    return-object v0
.end method

.method public static synthetic getParameterBase$annotations()V
    .registers 0

    return-void
.end method

.method public static final setParameterBase(Lcom/uber/parameters/models/ParameterBase;)V
    .registers 2

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p0, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->parameterBase:Lcom/uber/parameters/models/ParameterBase;

    return-void
.end method
