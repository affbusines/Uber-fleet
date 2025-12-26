.class public final synthetic Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/d;

.field private final synthetic f$1:Lakl/u;

.field private final synthetic f$2:Lakl/y;


# direct methods
.method public synthetic constructor <init>(Lakl/d;Lakl/u;Lakl/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$0:Lakl/d;

    iput-object p2, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$1:Lakl/u;

    iput-object p3, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$2:Lakl/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$0:Lakl/d;

    iget-object v1, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$1:Lakl/u;

    iget-object v2, p0, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;->f$2:Lakl/y;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1, v2, p1}, Lakl/d;->lambda$geVW6e5ZSzN-ur_NZrKaBFkvil87(Lakl/d;Lakl/u;Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
