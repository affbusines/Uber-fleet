.class public final synthetic Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Lbaj/c;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Lbaj/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;->f$1:Lbaj/c;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;->f$1:Lbaj/c;

    invoke-static {v0, v1, p1, p2}, Ladg/d;->lambda$2tAc9nKH4NmUvnfr8sPgH20LD6c3(Ladg/d;Lbaj/c;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
