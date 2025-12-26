.class final Lcom/uber/fleetVehicleList/search/b$q;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetVehicleList/search/b$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/fleetVehicleList/search/b$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleetVehicleList/search/b$q;

    invoke-direct {v0}, Lcom/uber/fleetVehicleList/search/b$q;-><init>()V

    sput-object v0, Lcom/uber/fleetVehicleList/search/b$q;->a:Lcom/uber/fleetVehicleList/search/b$q;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/uber/fleetVehicleList/search/b$q$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    .line 197
    sget p1, Lng/a$m;->vehicle_list_search_hint_license_plate:I

    goto :goto_1b

    .line 196
    :cond_16
    sget p1, Lng/a$m;->vehicle_list_search_hint_label:I

    goto :goto_1b

    .line 195
    :cond_19
    sget p1, Lng/a$m;->vehicle_list_search_hint_vin:I

    .line 197
    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 193
    check-cast p1, Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$q;->a(Lcom/uber/fleetVehicleList/search/SearchFilterPicker$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
