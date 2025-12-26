.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj/a;

.field public static final b:Lyj/a;

.field public static final c:Lyj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lyj/a;

    invoke-direct {v0}, Lyj/a;-><init>()V

    sput-object v0, Lyj/a;->a:Lyj/a;

    .line 32
    new-instance v0, Lyj/a;

    invoke-direct {v0}, Lyj/a;-><init>()V

    sput-object v0, Lyj/a;->b:Lyj/a;

    .line 35
    new-instance v0, Lyj/a;

    invoke-direct {v0}, Lyj/a;-><init>()V

    sput-object v0, Lyj/a;->c:Lyj/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
