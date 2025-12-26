.class final Laxj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/co;


# static fields
.field public static final a:Laxj/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/d;

    invoke-direct {v0}, Laxj/d;-><init>()V

    sput-object v0, Laxj/d;->a:Laxj/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
