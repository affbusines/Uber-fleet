.class public abstract Lcom/ubercab/help/feature/home/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/f$a;,
        Lcom/ubercab/help/feature/home/f$b;,
        Lcom/ubercab/help/feature/home/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)Lcom/ubercab/help/feature/home/f;
    .registers 4

    .line 17
    new-instance v0, Lcom/ubercab/help/feature/home/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/help/feature/home/a;-><init>(Lcom/ubercab/help/feature/home/f$c;Lcom/ubercab/help/feature/home/f$b;Lcom/ubercab/help/feature/home/f$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/feature/home/f$c;
.end method

.method public abstract b()Lcom/ubercab/help/feature/home/f$b;
.end method

.method public abstract c()Lcom/ubercab/help/feature/home/f$a;
.end method
