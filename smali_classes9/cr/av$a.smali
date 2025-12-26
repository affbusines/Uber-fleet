.class public final Lcr/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcr/av$a;

.field private static final b:Lcr/av;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/av$a;

    invoke-direct {v0}, Lcr/av$a;-><init>()V

    sput-object v0, Lcr/av$a;->a:Lcr/av$a;

    .line 94
    sget-object v0, Lcr/av$a$a;->b:Lcr/av$a$a;

    check-cast v0, Lcr/av;

    sput-object v0, Lcr/av$a;->b:Lcr/av;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcr/av;
    .registers 2

    .line 94
    sget-object v0, Lcr/av$a;->b:Lcr/av;

    return-object v0
.end method
