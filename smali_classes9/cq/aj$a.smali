.class public final Lcq/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcq/aj$a;

.field private static final b:Lcq/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/aj$a;

    invoke-direct {v0}, Lcq/aj$a;-><init>()V

    sput-object v0, Lcq/aj$a;->a:Lcq/aj$a;

    .line 126
    new-instance v0, Lcq/aj$a$a;

    invoke-direct {v0}, Lcq/aj$a$a;-><init>()V

    check-cast v0, Lcq/aj;

    sput-object v0, Lcq/aj$a;->b:Lcq/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcq/aj;
    .registers 2

    .line 126
    sget-object v0, Lcq/aj$a;->b:Lcq/aj;

    return-object v0
.end method
