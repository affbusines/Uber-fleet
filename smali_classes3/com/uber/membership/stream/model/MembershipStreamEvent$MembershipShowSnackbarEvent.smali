.class public final Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;
.super Lcom/uber/membership/stream/model/MembershipStreamEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membership/stream/model/MembershipStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MembershipShowSnackbarEvent"
.end annotation


# instance fields
.field private final launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field private final snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;


# direct methods
.method public constructor <init>(Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;Lcom/ubercab/ui/core/snackbar/i;)V
    .registers 4

    const-string v0, "launchContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarViewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/uber/membership/stream/model/MembershipStreamEvent;-><init>(Lawt/h;)V

    .line 29
    iput-object p1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    .line 30
    iput-object p2, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;Lcom/ubercab/ui/core/snackbar/i;ILjava/lang/Object;)Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->copy(Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;Lcom/ubercab/ui/core/snackbar/i;)Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 2

    iget-object v0, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    return-object v0
.end method

.method public final component2()Lcom/ubercab/ui/core/snackbar/i;
    .registers 2

    iget-object v0, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    return-object v0
.end method

.method public final copy(Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;Lcom/ubercab/ui/core/snackbar/i;)Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;
    .registers 4

    const-string v0, "launchContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarViewModel"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;

    invoke-direct {v0, p1, p2}, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;-><init>(Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;Lcom/ubercab/ui/core/snackbar/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;

    iget-object v1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    iget-object v3, p1, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    iget-object p1, p1, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getLaunchContext()Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    return-object v0
.end method

.method public final getSnackBarViewModel()Lcom/ubercab/ui/core/snackbar/i;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembershipShowSnackbarEvent(launchContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->launchContext:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackBarViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;->snackBarViewModel:Lcom/ubercab/ui/core/snackbar/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
