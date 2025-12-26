.class public abstract Lcom/ubercab/bug_reporter/ui/issuelist/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a<",
            "TU;>;"
        }
    .end annotation

    .line 184
    new-instance p0, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;

    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/a$a;->a(Ljava/lang/Float;)Lcom/ubercab/bug_reporter/ui/issuelist/d$c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/Float;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Landroid/graphics/Bitmap;
.end method

.method abstract f()Ljava/lang/Integer;
.end method

.method abstract g()Ljava/lang/Integer;
.end method

.method abstract h()Lcom/ubercab/bug_reporter/ui/issuelist/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract i()Lcom/ubercab/bug_reporter/ui/issuelist/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/bug_reporter/ui/issuelist/d$b<",
            "TT;>;"
        }
    .end annotation
.end method
