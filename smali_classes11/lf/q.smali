.class public Llf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/q$a;
    }
.end annotation


# static fields
.field static final a:Llf/q;

.field private static volatile b:Z = false

.field private static c:Z = true

.field private static volatile d:Llf/q;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llf/q$a;",
            "Llf/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 199
    new-instance v0, Llf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf/q;-><init>(Z)V

    sput-object v0, Llf/q;->a:Llf/q;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llf/q;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llf/q;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Llf/q;
    .registers 2

    .line 128
    sget-object v0, Llf/q;->d:Llf/q;

    if-nez v0, :cond_1e

    .line 130
    const-class v0, Llf/q;

    monitor-enter v0

    .line 131
    :try_start_7
    sget-object v1, Llf/q;->d:Llf/q;

    if-nez v1, :cond_18

    .line 135
    sget-boolean v1, Llf/q;->c:Z

    if-eqz v1, :cond_14

    .line 136
    invoke-static {}, Llf/p;->b()Llf/q;

    move-result-object v1

    goto :goto_16

    .line 137
    :cond_14
    sget-object v1, Llf/q;->a:Llf/q;

    :goto_16
    sput-object v1, Llf/q;->d:Llf/q;

    .line 139
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    move-object v0, v1

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public a(Llf/at;I)Llf/z$e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Llf/at;",
            ">(TContainingType;I)",
            "Llf/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Llf/q;->e:Ljava/util/Map;

    new-instance v1, Llf/q$a;

    invoke-direct {v1, p1, p2}, Llf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/z$e;

    return-object p1
.end method
