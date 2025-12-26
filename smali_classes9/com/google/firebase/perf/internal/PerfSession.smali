.class public Lcom/google/firebase/perf/internal/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 215
    new-instance v0, Lcom/google/firebase/perf/internal/PerfSession$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/PerfSession$1;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 73
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/PerfSession$1;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    .line 65
    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/PerfSession;
    .registers 6

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/firebase/perf/internal/PerfSession;

    new-instance v2, Lcom/google/firebase/perf/util/a;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/a;)V

    .line 51
    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/PerfSession;->a(Z)V

    .line 53
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/PerfSession;->e()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "Verbose"

    goto :goto_33

    :cond_31
    const-string v4, "Non Verbose"

    :goto_33
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Creating a new %s Session: %s"

    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v0, v3}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;)[",
            "Lcom/google/firebase/perf/v1/PerfSession;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v1, 0x0

    .line 156
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/PerfSession;->g()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 160
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_45

    .line 161
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/PerfSession;->g()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v6

    if-nez v5, :cond_40

    .line 163
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v7}, Lcom/google/firebase/perf/internal/PerfSession;->e()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 165
    aput-object v6, v0, v1

    .line 166
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_42

    .line 168
    :cond_40
    aput-object v6, v0, v4

    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    if-nez v5, :cond_49

    .line 173
    aput-object v2, v0, v1

    :cond_49
    return-object v0
.end method

.method public static h()Z
    .registers 5

    .line 181
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lmd/a;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 184
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lmd/a;->h()F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 92
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/perf/util/Timer;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 99
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    return v0
.end method

.method public f()Z
    .registers 6

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 125
    invoke-static {}, Lmd/a;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public g()Lcom/google/firebase/perf/v1/PerfSession;
    .registers 3

    .line 131
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->newBuilder()Lcom/google/firebase/perf/v1/PerfSession$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/PerfSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/PerfSession$Builder;

    move-result-object v0

    .line 134
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    if-eqz v1, :cond_13

    .line 135
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/PerfSession$Builder;->addSessionVerbosity(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/PerfSession$Builder;

    .line 137
    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 206
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
