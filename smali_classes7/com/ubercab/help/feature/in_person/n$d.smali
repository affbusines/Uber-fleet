.class Lcom/ubercab/help/feature/in_person/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/in_person/n;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/n;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n$d;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/n$d;->a:Lcom/ubercab/help/feature/in_person/n;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/n;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;->j()V

    return-void
.end method
