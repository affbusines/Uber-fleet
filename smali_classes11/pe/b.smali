.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/b;

.field private static volatile b:Lpe/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpe/b;

    invoke-direct {v0}, Lpe/b;-><init>()V

    sput-object v0, Lpe/b;->a:Lpe/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpe/a;
    .registers 2

    .line 46
    sget-object v0, Lpe/b;->b:Lpe/a;

    return-object v0
.end method
