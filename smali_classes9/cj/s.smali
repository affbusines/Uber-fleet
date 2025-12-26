.class public final Lcj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj/s;

.field private static final b:Lcj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcj/s;

    invoke-direct {v0}, Lcj/s;-><init>()V

    sput-object v0, Lcj/s;->a:Lcj/s;

    .line 29
    new-instance v0, Lcj/u;

    .line 31
    sget-object v1, Lcj/s$a;->a:Lcj/s$a;

    check-cast v1, Laws/m;

    const-string v2, "TestTagsAsResourceId"

    .line 29
    invoke-direct {v0, v2, v1}, Lcj/u;-><init>(Ljava/lang/String;Laws/m;)V

    sput-object v0, Lcj/s;->b:Lcj/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcj/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcj/s;->b:Lcj/u;

    return-object v0
.end method
