.class public final Loq/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Loq/x$a;-><init>()V

    return-void
.end method

.method private final a(Loq/q;)Z
    .registers 3

    .line 131
    invoke-interface {p1}, Loq/q;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parameter.applyDeviceFin\u2026oDeviceData().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final a(Loq/u;)Z
    .registers 3

    .line 135
    invoke-interface {p1}, Loq/u;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parameter.ignoreSpecVers\u2026nDeviceData().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Loq/x$a;Loq/q;)Z
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Loq/x$a;->a(Loq/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Loq/x$a;Loq/u;)Z
    .registers 2

    .line 129
    invoke-direct {p0, p1}, Loq/x$a;->a(Loq/u;)Z

    move-result p0

    return p0
.end method
