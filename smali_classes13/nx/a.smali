.class public final Lnx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnx/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnx/a;

    invoke-direct {v0}, Lnx/a;-><init>()V

    sput-object v0, Lnx/a;->a:Lnx/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labi/a;
    .registers 2

    .line 11
    new-instance v0, Labi/a;

    invoke-direct {v0}, Labi/a;-><init>()V

    return-object v0
.end method
