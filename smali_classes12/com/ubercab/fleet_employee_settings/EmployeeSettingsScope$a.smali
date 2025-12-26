.class public abstract Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_employee_settings/EmployeeSettingsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkq/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lado/a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    sget-object v1, Laex/e;->a:Lkq/ac;

    invoke-virtual {v0, v1}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v0

    return-object v0
.end method
