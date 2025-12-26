.class public final Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/a;

.field private static final b:Ltd/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ap<",
            "Ltf/b<",
            "******>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltf/a;

    invoke-direct {v0}, Ltf/a;-><init>()V

    sput-object v0, Ltf/a;->a:Ltf/a;

    .line 16
    new-instance v0, Ltd/ap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltd/ap;-><init>(I)V

    sput-object v0, Ltf/a;->b:Ltd/ap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltf/b<",
            "******>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Ltf/a;->b:Ltd/ap;

    invoke-virtual {v0}, Ltd/ap;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
