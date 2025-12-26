.class public final Lcr/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcr/ab$a;

.field private static final b:Lcr/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcr/ab$a;

    invoke-direct {v0}, Lcr/ab$a;-><init>()V

    sput-object v0, Lcr/ab$a;->a:Lcr/ab$a;

    .line 54
    new-instance v0, Lcr/ab$a$a;

    invoke-direct {v0}, Lcr/ab$a$a;-><init>()V

    check-cast v0, Lcr/ab;

    sput-object v0, Lcr/ab$a;->b:Lcr/ab;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcr/ab;
    .registers 2

    .line 54
    sget-object v0, Lcr/ab$a;->b:Lcr/ab;

    return-object v0
.end method
