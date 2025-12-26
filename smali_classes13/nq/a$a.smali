.class public final Lnq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnq/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnq/a$a;

    invoke-direct {v0}, Lnq/a$a;-><init>()V

    sput-object v0, Lnq/a$a;->a:Lnq/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labh/a;
    .registers 2

    .line 16
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    return-object v0
.end method
