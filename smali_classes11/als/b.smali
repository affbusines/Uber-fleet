.class public Lals/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals/c;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lals/b;->a:J

    .line 14
    iput-boolean p3, p0, Lals/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 19
    iget-wide v0, p0, Lals/b;->a:J

    return-wide v0
.end method
