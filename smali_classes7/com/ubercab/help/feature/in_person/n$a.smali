.class Lcom/ubercab/help/feature/in_person/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/n;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n$a;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$a;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->l()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$a;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-static {v0}, Lcom/ubercab/help/feature/in_person/n;->a(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/o;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/in_person/o$a;->b:Lcom/ubercab/help/feature/in_person/o$a;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/in_person/o;->a(Lcom/ubercab/help/feature/in_person/o$a;)V

    return-void
.end method
