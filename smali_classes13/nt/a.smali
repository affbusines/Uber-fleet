.class public final Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnt/a;

    invoke-direct {v0}, Lnt/a;-><init>()V

    sput-object v0, Lnt/a;->a:Lnt/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labh/m;
    .registers 3

    .line 13
    new-instance v0, Labh/m;

    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-direct {v0, v1}, Labh/m;-><init>(Lcom/google/android/gms/common/d;)V

    return-object v0
.end method
