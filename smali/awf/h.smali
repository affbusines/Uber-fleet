.class final Lawf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawf/h;

    invoke-direct {v0}, Lawf/h;-><init>()V

    sput-object v0, Lawf/h;->a:Lawf/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lawf/g;
    .registers 4

    .line 82
    new-instance v0, Lawf/g;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lawf/g;-><init>(III)V

    return-object v0
.end method
