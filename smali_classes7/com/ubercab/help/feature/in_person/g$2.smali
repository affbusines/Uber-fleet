.class Lcom/ubercab/help/feature/in_person/g$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/in_person/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/g;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/g;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 4

    .line 196
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/g;->c(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    .line 197
    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->b(Lcom/ubercab/help/feature/in_person/g;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    move-result-object v0

    const-string v1, "a7565b7c-6705"

    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 198
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/j;->e()Lcom/ubercab/help/feature/in_person/j;

    .line 199
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/g;->d(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/h;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/in_person/h$a;->b:Lcom/ubercab/help/feature/in_person/h$a;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/in_person/h;->a(Lcom/ubercab/help/feature/in_person/h$a;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 193
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/in_person/g$2;->a(Lawf/aa;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 205
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->c(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    .line 206
    invoke-static {v1}, Lcom/ubercab/help/feature/in_person/g;->b(Lcom/ubercab/help/feature/in_person/g;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonAppointmentDetailsMetadata;

    move-result-object v1

    const-string v2, "b966740a-bdfe"

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/g$2;->a:Lcom/ubercab/help/feature/in_person/g;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/g;->a(Lcom/ubercab/help/feature/in_person/g;)Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/j;->e()Lcom/ubercab/help/feature/in_person/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->b(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/j;

    .line 208
    sget-object v0, Lcom/ubercab/help/feature/in_person/ac;->c:Lcom/ubercab/help/feature/in_person/ac;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error canceling appointment"

    .line 209
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
