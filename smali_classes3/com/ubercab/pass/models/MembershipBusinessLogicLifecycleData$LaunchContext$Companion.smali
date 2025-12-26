.class public final Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;)Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 7

    .line 46
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;

    invoke-static {}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->values()[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    array-length v2, v0

    :goto_b
    if-ge v1, v2, :cond_21

    aget-object v3, v0, v1

    .line 46
    invoke-virtual {v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->getDeeplinkValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_34

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 55
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    .line 46
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_34
    sget-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->UNKNOWN:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object p1, v0

    :cond_3d
    check-cast p1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    return-object p1
.end method
