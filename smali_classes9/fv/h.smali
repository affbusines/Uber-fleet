.class public Lfv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfv/h;->c:Ljava/lang/String;

    .line 12
    iput p3, p0, Lfv/h;->b:F

    .line 13
    iput p2, p0, Lfv/h;->a:F

    return-void
.end method
