.class Laaz/a$a;
.super Lcom/google/android/gms/location/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laaz/a;


# direct methods
.method private constructor <init>(Laaz/a;)V
    .registers 2

    .line 193
    iput-object p1, p0, Laaz/a$a;->a:Laaz/a;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laaz/a;Laaz/a$1;)V
    .registers 3

    .line 193
    invoke-direct {p0, p1}, Laaz/a$a;-><init>(Laaz/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 5

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    .line 198
    invoke-static {p1}, Laaz/b;->a(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 199
    iget-object v0, p0, Laaz/a$a;->a:Laaz/a;

    iget-object v0, v0, Laaz/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 200
    :try_start_d
    iget-object v1, p0, Laaz/a$a;->a:Laaz/a;

    iget-object v1, v1, Laaz/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaz/l;

    .line 201
    invoke-interface {v2, p1}, Laaz/l;->a(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_15

    .line 203
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method
