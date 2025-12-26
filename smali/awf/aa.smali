.class public final Lawf/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawf/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawf/aa;

    invoke-direct {v0}, Lawf/aa;-><init>()V

    sput-object v0, Lawf/aa;->a:Lawf/aa;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
