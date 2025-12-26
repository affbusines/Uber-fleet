.class public Lcom/ubercab/help/feature/in_person/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/in_person/ae;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lasr/j;
    .registers 4

    const-string v0, "customer_obsession_mobile"

    const-string v1, "co_help_appointment_create"

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lasr/j;
    .registers 4

    const-string v0, "customer_obsession_mobile"

    const-string v1, "co_help_appointment_view"

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lasr/j$-CC;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;

    move-result-object v0

    return-object v0
.end method
