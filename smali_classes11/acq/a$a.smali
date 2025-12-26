.class public final Lacq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lacq/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacq/a$a;

    invoke-direct {v0}, Lacq/a$a;-><init>()V

    sput-object v0, Lacq/a$a;->a:Lacq/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacq/a;
    .registers 2

    .line 27
    invoke-static {}, Lacq/c;->a()Lacq/a;

    move-result-object v0

    return-object v0
.end method
