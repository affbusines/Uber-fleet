.class public Laqk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkq/ac;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Laqk/c$a;->d:Z

    .line 211
    iput-object p1, p0, Laqk/c$a;->a:Ljava/util/Map;

    .line 212
    iput-object p2, p0, Laqk/c$a;->b:Lkq/ac;

    .line 213
    iput-object p3, p0, Laqk/c$a;->c:Ljava/lang/String;

    .line 214
    iput-boolean p4, p0, Laqk/c$a;->d:Z

    return-void
.end method
