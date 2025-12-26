.class public final Lawt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lawt/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lawt/p;

    invoke-direct {v0}, Lawt/p;-><init>()V

    sput-object v0, Lawt/p;->a:Lawt/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
