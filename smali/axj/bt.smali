.class public final Laxj/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/ap;


# static fields
.field public static final a:Laxj/bt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/bt;

    invoke-direct {v0}, Laxj/bt;-><init>()V

    sput-object v0, Laxj/bt;->a:Laxj/bt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lawj/g;
    .registers 2

    .line 221
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    return-object v0
.end method
